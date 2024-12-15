# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailBoltOutline < Base
      def view_template
        render MailBolt.new(variant: :outline)
      end
    end
  end
end
