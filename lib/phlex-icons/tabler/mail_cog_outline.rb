# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MailCogOutline < Base
      def view_template
        render MailCog.new(variant: :outline)
      end
    end
  end
end
