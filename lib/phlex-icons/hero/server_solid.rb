# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ServerSolid < Base
      def view_template
        render Server.new(variant: :solid, **attrs)
      end
    end
  end
end
