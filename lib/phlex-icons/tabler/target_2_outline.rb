# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Target2Outline < Base
      def view_template
        render Target2.new(variant: :outline, **attrs)
      end
    end
  end
end
