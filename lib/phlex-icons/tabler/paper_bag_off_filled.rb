# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaperBagOffFilled < Base
      def view_template
        render PaperBagOff.new(variant: :filled)
      end
    end
  end
end