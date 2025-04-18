# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cpu2Outline < Base
      def view_template
        render Cpu2.new(variant: :outline, **attrs)
      end
    end
  end
end
