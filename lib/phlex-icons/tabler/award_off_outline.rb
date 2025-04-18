# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AwardOffOutline < Base
      def view_template
        render AwardOff.new(variant: :outline, **attrs)
      end
    end
  end
end
