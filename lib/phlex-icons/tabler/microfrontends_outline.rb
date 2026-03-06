# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrofrontendsOutline < Base
      def view_template
        render Microfrontends.new(variant: :outline, **attrs)
      end
    end
  end
end
