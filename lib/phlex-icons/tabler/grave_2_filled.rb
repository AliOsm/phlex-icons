# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Grave2Filled < Base
      def view_template
        render Grave2.new(variant: :filled, **attrs)
      end
    end
  end
end
