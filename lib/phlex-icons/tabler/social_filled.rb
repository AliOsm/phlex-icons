# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SocialFilled < Base
      def view_template
        render Social.new(variant: :filled)
      end
    end
  end
end
