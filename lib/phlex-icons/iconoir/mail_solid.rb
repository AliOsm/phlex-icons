# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MailSolid < Iconoir::Base
      def view_template
        render Mail.new(variant: :solid, **attrs)
      end
    end
  end
end
