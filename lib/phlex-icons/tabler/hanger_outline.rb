# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HangerOutline < Base
      def view_template
        render Hanger.new(variant: :outline)
      end
    end
  end
end
