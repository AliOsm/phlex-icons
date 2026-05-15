# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class VignetteFilled < Base
      def view_template
        render Vignette.new(variant: :filled, **attrs)
      end
    end
  end
end
