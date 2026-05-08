# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GrapeFilled < Base
      def view_template
        render Grape.new(variant: :filled, **attrs)
      end
    end
  end
end
