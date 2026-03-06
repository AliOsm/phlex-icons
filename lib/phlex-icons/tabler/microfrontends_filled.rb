# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrofrontendsFilled < Base
      def view_template
        render Microfrontends.new(variant: :filled, **attrs)
      end
    end
  end
end
