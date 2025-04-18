# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailHeartOutline < Base
      def view_template
        render MailHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
