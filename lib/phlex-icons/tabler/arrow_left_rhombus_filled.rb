# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftRhombusFilled < Base
      def view_template
        render ArrowLeftRhombus.new(variant: :filled)
      end
    end
  end
end
