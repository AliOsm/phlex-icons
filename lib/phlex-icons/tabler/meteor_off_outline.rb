# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MeteorOffOutline < Base
      def view_template
        render MeteorOff.new(variant: :outline)
      end
    end
  end
end
