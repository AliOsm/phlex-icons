# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ServerCogOutline < Base
      def view_template
        render ServerCog.new(variant: :outline)
      end
    end
  end
end
