# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Rotate360Outline < Base
      def view_template
        render Rotate360.new(variant: :outline, **attrs)
      end
    end
  end
end
