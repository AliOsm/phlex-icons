# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownRhombusFilled < Base
      def view_template
        render ArrowDownRhombus.new(variant: :filled)
      end
    end
  end
end
