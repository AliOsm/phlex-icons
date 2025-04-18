# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VsFilled < Base
      def view_template
        render Vs.new(variant: :filled, **attrs)
      end
    end
  end
end
