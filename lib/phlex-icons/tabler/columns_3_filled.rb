# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Columns3Filled < Base
      def view_template
        render Columns3.new(variant: :filled, **attrs)
      end
    end
  end
end
