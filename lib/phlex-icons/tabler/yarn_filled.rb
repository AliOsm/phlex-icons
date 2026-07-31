# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class YarnFilled < Base
      def view_template
        render Yarn.new(variant: :filled, **attrs)
      end
    end
  end
end
