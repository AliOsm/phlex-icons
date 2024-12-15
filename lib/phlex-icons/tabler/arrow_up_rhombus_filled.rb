# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpRhombusFilled < Base
      def view_template
        render ArrowUpRhombus.new(variant: :filled)
      end
    end
  end
end
