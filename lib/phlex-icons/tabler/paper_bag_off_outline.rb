# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaperBagOffOutline < Base
      def view_template
        render PaperBagOff.new(variant: :outline)
      end
    end
  end
end
