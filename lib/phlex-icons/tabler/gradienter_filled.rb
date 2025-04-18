# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GradienterFilled < Base
      def view_template
        render Gradienter.new(variant: :filled, **attrs)
      end
    end
  end
end
