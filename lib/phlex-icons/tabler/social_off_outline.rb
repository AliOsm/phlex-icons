# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SocialOffOutline < Base
      def view_template
        render SocialOff.new(variant: :outline)
      end
    end
  end
end
