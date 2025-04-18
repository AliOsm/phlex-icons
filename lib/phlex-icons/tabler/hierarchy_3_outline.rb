# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hierarchy3Outline < Base
      def view_template
        render Hierarchy3.new(variant: :outline, **attrs)
      end
    end
  end
end
