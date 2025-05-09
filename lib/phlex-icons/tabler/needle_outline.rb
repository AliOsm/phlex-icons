# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class NeedleOutline < Base
      def view_template
        render Needle.new(variant: :outline, **attrs)
      end
    end
  end
end
