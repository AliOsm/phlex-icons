# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TildeFilled < Base
      def view_template
        render Tilde.new(variant: :filled, **attrs)
      end
    end
  end
end
