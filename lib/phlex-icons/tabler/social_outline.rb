# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SocialOutline < Base
      def view_template
        render Social.new(variant: :outline)
      end
    end
  end
end
