# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SendOutline < Base
      def view_template
        render Send.new(variant: :outline, **attrs)
      end
    end
  end
end
