# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LabelOffOutline < Base
      def view_template
        render LabelOff.new(variant: :outline, **attrs)
      end
    end
  end
end
