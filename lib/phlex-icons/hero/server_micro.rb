# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ServerMicro < Base
      def view_template
        render Server.new(variant: :micro, **attrs)
      end
    end
  end
end
