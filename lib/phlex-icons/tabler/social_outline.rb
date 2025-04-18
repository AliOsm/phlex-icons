# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SocialOutline < Base
      def view_template
        render Social.new(variant: :outline, **attrs)
      end
    end
  end
end
