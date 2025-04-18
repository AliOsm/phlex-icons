# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SmokingOutline < Base
      def view_template
        render Smoking.new(variant: :outline, **attrs)
      end
    end
  end
end
