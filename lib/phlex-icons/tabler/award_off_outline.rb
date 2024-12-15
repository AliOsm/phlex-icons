# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AwardOffOutline < Base
      def view_template
        render AwardOff.new(variant: :outline)
      end
    end
  end
end
