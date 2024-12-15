# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SoccerFieldOutline < Base
      def view_template
        render SoccerField.new(variant: :outline)
      end
    end
  end
end
