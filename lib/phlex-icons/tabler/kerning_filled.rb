# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KerningFilled < Base
      def view_template
        render Kerning.new(variant: :filled)
      end
    end
  end
end
