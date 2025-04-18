# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerCogOutline < Base
      def view_template
        render ServerCog.new(variant: :outline, **attrs)
      end
    end
  end
end
