# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DivideFilled < Base
      def view_template
        render Divide.new(variant: :filled, **attrs)
      end
    end
  end
end
