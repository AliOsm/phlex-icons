# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailBoltFilled < Base
      def view_template
        render MailBolt.new(variant: :filled, **attrs)
      end
    end
  end
end
