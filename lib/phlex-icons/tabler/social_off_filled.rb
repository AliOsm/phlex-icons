# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SocialOffFilled < Base
      def view_template
        render SocialOff.new(variant: :filled, **attrs)
      end
    end
  end
end
