# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailStarOutline < Base
      def view_template
        render MailStar.new(variant: :outline, **attrs)
      end
    end
  end
end
