# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailHeartOutline < Base
      def view_template
        render MailHeart.new(variant: :outline)
      end
    end
  end
end
