# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Pennant2Outline < Base
      def view_template
        render Pennant2.new(variant: :outline, **attrs)
      end
    end
  end
end
