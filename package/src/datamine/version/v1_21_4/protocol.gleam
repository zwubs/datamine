import datamine/common/protocol.{Phase}
import datamine/common/protocol/phase_id
import datamine/versions/v1_21_4/protocol/packets/clientbound
import datamine/versions/v1_21_4/protocol/packets/serverbound

pub const phases = [
  Phase(phase_id.Handshake, [], [serverbound.intention]),
  Phase(
    phase_id.Status,
    [clientbound.status_response, clientbound.pong_response],
    [serverbound.status_request, serverbound.ping_request],
  ),
  Phase(
    phase_id.Login,
    [
      clientbound.login_disconnect,
      clientbound.hello,
      clientbound.login_finished,
      clientbound.login_compression,
      clientbound.custom_query,
      clientbound.cookie_request,
    ],
    [
      serverbound.hello,
      serverbound.key,
      serverbound.custom_query_answer,
      serverbound.login_acknowledged,
      serverbound.cookie_response,
    ],
  ),
  Phase(
    phase_id.Configuration,
    [
      clientbound.cookie_request,
      clientbound.custom_payload,
      clientbound.disconnect,
      clientbound.finish_configuration,
      clientbound.keep_alive,
      clientbound.ping,
      clientbound.reset_chat,
      clientbound.registry_data,
      clientbound.resource_pack_pop,
      clientbound.resource_pack_push,
      clientbound.store_cookie,
      clientbound.transfer,
      clientbound.update_enabled_features,
      clientbound.update_tags,
      clientbound.select_known_packs,
      clientbound.custom_report_details,
      clientbound.server_links,
    ],
    [
      serverbound.client_information,
      serverbound.cookie_response,
      serverbound.custom_payload,
      serverbound.finish_configuration,
      serverbound.keep_alive,
      serverbound.pong,
      serverbound.resource_pack,
      serverbound.select_known_packs,
    ],
  ),
]
