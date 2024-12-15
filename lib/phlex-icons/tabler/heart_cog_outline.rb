# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartCogOutline < Base
      def view_template
        render HeartCog.new(variant: :outline)
      end
    end
  end
end
