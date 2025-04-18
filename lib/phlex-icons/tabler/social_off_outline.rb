# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SocialOffOutline < Base
      def view_template
        render SocialOff.new(variant: :outline, **attrs)
      end
    end
  end
end
