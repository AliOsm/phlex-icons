# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ServerMini < Base
      def view_template
        render Server.new(variant: :mini, **attrs)
      end
    end
  end
end
