# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBackUpOutline < Base
      def view_template
        render ArrowBackUp.new(variant: :outline)
      end
    end
  end
end
