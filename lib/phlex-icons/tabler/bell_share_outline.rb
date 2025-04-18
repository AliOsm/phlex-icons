# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellShareOutline < Base
      def view_template
        render BellShare.new(variant: :outline, **attrs)
      end
    end
  end
end
