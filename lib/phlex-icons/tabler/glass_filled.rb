# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassFilled < Base
      def view_template
        render Glass.new(variant: :filled)
      end
    end
  end
end
