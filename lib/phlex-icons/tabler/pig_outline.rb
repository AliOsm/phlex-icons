# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PigOutline < Base
      def view_template
        render Pig.new(variant: :outline, **attrs)
      end
    end
  end
end
