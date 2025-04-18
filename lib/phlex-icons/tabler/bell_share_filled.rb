# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellShareFilled < Base
      def view_template
        render BellShare.new(variant: :filled, **attrs)
      end
    end
  end
end
