# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailOutline < Base
      def view_template
        render Mail.new(variant: :outline)
      end
    end
  end
end
